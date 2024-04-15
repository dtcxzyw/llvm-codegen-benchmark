
; 18 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; influxdb-rs/optimized/5e3g7j4bc55q5qdg.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 712
  %3 = getelementptr inbounds { [3 x i64] }, ptr %2, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr inbounds { [8 x i64] }, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
