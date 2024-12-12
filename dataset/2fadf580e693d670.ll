
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; verilator/optimized/V3EmitCBase.cpp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp ult i16 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = icmp eq i16 %0, 10
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; stb/optimized/stb_connected_components.c.ll
; stockfish/optimized/tt.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %1, %2
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ParseOpenMP.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = icmp eq i16 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtinsert.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/nbtpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %1, %2
  %4 = icmp ugt i16 %0, 24
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
