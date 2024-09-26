
; 38 occurrences:
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/168qliixz1k1vi84.ll
; influxdb-rs/optimized/4xdswox27ronf9w0.ll
; influxdb-rs/optimized/5e3g7j4bc55q5qdg.ll
; just-rs/optimized/15cobjmzhaiu6jpj.ll
; logos-rs/optimized/1w5j7pvycf8p27lv.ll
; meilisearch-rs/optimized/55beptyn1v6yeqaz.ll
; mini-lsm-rs/optimized/1m9jerzd56wr2irm.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; ockam-rs/optimized/16eth4dr0rzwo5zh.ll
; ockam-rs/optimized/1kl4v6vvko2mygns.ll
; ockam-rs/optimized/1p7irsir7pcyegbj.ll
; ockam-rs/optimized/2r89va29k151cr5y.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/4muscr8i25faa6zl.ll
; ockam-rs/optimized/51t9q4mnxr7eznlm.ll
; ockam-rs/optimized/594kg43rtueps2cx.ll
; ockam-rs/optimized/luz5e0okyn0ri51.ll
; ockam-rs/optimized/u4cgd14nodyt386.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; serde-rs-json/optimized/19be4mv19oulzif3.ll
; serde-rs-json/optimized/mlftjs9t2bz2jrv.ll
; tokenizers-rs/optimized/5e69nv5s2wu1vtyr.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; typst-rs/optimized/1ewejz0ibz9296z1.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; wasmtime-rs/optimized/30bs26v8gk3pt07g.ll
; wasmtime-rs/optimized/5079e95b7v1wxko.ll
; wasmtime-rs/optimized/jcy3ulzaiykp2rl.ll
; Function Attrs: nounwind
define { ptr, ptr } @func000000000000002a(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 712
  %3 = getelementptr nusw { [3 x i64] }, ptr %2, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %5 = getelementptr nusw { [8 x i64] }, ptr %0, i64 %1
  %6 = insertvalue { ptr, ptr } %4, ptr %5, 1
  ret { ptr, ptr } %6
}

attributes #0 = { nounwind }
