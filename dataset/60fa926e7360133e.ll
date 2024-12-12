
; 10 occurrences:
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; hyperscan/optimized/tamarama.c.ll
; linux/optimized/bio.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; wireshark/optimized/editcap.c.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = sub i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
