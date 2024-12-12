
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; spike/optimized/cbo_clean.ll
; spike/optimized/cbo_flush.ll
; spike/optimized/cbo_inval.ll
; spike/optimized/cbo_zero.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, -1
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i1 @func0000000000000858(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/RISCVAsmParser.cpp.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 32767
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = icmp ugt i64 %0, 4398046510080
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/avif_obu.c.ll
; Function Attrs: nounwind
define i1 @func000000000000020c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ugt i64 %3, 4294967295
  %5 = icmp slt i64 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp ugt i64 %0, 63
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = icmp sgt i64 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
