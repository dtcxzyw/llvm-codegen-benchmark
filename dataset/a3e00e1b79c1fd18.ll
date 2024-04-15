
; 24 occurrences:
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; html5ever-rs/optimized/427f68nqtcfpg289.ll
; html5ever-rs/optimized/6qwbbyxelav3qgo.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; influxdb-rs/optimized/5e3g7j4bc55q5qdg.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; qdrant-rs/optimized/2v88rld7ajfr8cux.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 712
  %4 = getelementptr inbounds { [3 x i64] }, ptr %3, i64 %1
  %5 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %0, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
