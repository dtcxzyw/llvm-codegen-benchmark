
%struct._zend_live_range.2791337 = type { i32, i32, i32 }
%struct.Tab_Obj_t_.2877191 = type { i32, i32, i64 }

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openjdk/optimized/abstractDisassembler.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -2
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ufmt_cmn.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/network.cpp.ll
; php/optimized/zend_opcode.ll
; pocketpy/optimized/pocketpy.cpp.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %struct._zend_live_range.2791337, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -12
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/bmcFx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr nusw %struct.Tab_Obj_t_.2877191, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/fd.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; recastnavigation/optimized/fastlz.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -1
  %5 = icmp ugt ptr %0, %4
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
  %5 = icmp ugt ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
