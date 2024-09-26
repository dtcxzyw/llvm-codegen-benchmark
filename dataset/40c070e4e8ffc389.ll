
; 2 occurrences:
; folly/optimized/File.cpp.ll
; openusd/optimized/idct.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr i64 540, %0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 15
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/pcm_misc.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; qemu/optimized/hw_sd_sd.c.ll
; sentencepiece/optimized/int128.cc.ll
; wireshark/optimized/packet-ehdlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 3373301674016768, %0
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 2164195328, %0
  %2 = trunc nuw i64 %1 to i32
  %3 = and i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
