
; 22 occurrences:
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; openjdk/optimized/type.ll
; openusd/optimized/json.cpp.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/2dzryfppj2dussmzhuhe46ye9.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/6hac4w9crhj7k3lst2ee8ajzz.ll
; zed-rs/optimized/85xxe5m9bzikfbp4r9clobcbu.ll
; zed-rs/optimized/8wa0knulc7q0w36j1a9to646h.ll
; zed-rs/optimized/9442bztux3sevpf574oh1aseo.ll
; zed-rs/optimized/9igphs4jh07znzucv85uqqzol.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a9o648rm8h3erlto15zyd64wi.ll
; zed-rs/optimized/ebj1t6ydn0lm59l6uu3qqz6z0.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9223372036854775807
  %4 = icmp eq i64 %1, -9223372036854775808
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; spike/optimized/f128_to_ui64.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %1, 32767
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2
  %4 = icmp samesign ugt i64 %1, 511
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i64 %1, 64
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/core.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1793
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i1 %3, i1 false
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
