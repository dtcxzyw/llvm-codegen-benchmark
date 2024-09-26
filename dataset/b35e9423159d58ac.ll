
%struct._zend_live_range.2678435 = type { i32, i32, i32 }

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/bmcFx.c.ll
; icu/optimized/collationiterator.ll
; icu/optimized/ufmt_cmn.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/network.cpp.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/pocketpy.cpp.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %struct._zend_live_range.2678435, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -12
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/fd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fast_commit.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  %5 = icmp ult ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
