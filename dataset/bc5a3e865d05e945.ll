
; 3 occurrences:
; llvm/optimized/CodeGenPrepare.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/unifilt.ll
; icu/optimized/ustdio.ll
; linux/optimized/alps.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; clamav/optimized/ole2_extract.c.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/sr.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; wireshark/optimized/nettl.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 120
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
