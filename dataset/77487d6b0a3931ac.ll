
; 3 occurrences:
; postgres/optimized/pg_shmem.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add nsw i64 %3, -1
  %5 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = add nsw i64 %3, -70
  %5 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 false)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
