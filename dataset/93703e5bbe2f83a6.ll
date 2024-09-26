
; 13 occurrences:
; clamav/optimized/XzDec.c.ll
; clamav/optimized/disasm.c.ll
; libpng/optimized/pngwtran.c.ll
; linux/optimized/tty_buffer.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; oiio/optimized/icoinput.cpp.ll
; php/optimized/ir_patch.ll
; php/optimized/zend_execute.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 69003, i32 %0
  ret i32 %5
}

; 9 occurrences:
; clamav/optimized/mbox.c.ll
; linux/optimized/drm_fourcc.ll
; nuttx/optimized/lib_glob.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dimatcopy.c.ll
; php/optimized/zend_execute.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 8522790, i32 %0
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/disasm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = select i1 %4, i32 54, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
