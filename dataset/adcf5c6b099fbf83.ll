
; 2 occurrences:
; hermes/optimized/SimpleBytecodeBuilder.cpp.ll
; spike/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4095
  %3 = and i64 %2, -4096
  %4 = sub nuw i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; postgres/optimized/pg_backup_tar.ll
; zed-rs/optimized/3puy2qvhvlnhff2105q9h6j8i.ll
; zed-rs/optimized/8bnapxt4ilkd5y3egr7fzm1sv.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
