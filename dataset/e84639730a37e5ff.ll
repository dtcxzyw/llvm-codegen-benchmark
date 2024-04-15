
; 4 occurrences:
; postgres/optimized/refint.ll
; ruby/optimized/string.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 1073758208
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ruby/optimized/object.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, 2048
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i64 %0, 27
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/abcNtk.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; linux/optimized/libata-pmp.ll
; linux/optimized/xhci-hub.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i8 %0, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_study.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %0, 127
  %6 = and i1 %4, %5
  ret i1 %6
}

; 6 occurrences:
; cvc5/optimized/sat_proof_manager.cpp.ll
; linux/optimized/interrupt.ll
; slurm/optimized/cons_helpers.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i8 %0, 4
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i16 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 32767
  %4 = icmp ne i16 %3, 0
  %5 = icmp ugt i16 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
