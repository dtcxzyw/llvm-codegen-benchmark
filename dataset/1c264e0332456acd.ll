
; 11 occurrences:
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; coreutils-rs/optimized/12t1ilskwpg6ujrn.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; mini-lsm-rs/optimized/3m8k5ep4f562pm44.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %0 to i1
  %3 = select i1 %2, i64 %1, i64 undef
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
