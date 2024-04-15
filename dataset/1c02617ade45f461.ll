
; 6 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/intel_migrate.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 -4713, %1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 15 occurrences:
; image-rs/optimized/5oy2v8fghrh79s8.ll
; influxdb-rs/optimized/55ksfxb2g8gj9lwh.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; qdrant-rs/optimized/58hgu3rrppg9eakf.ll
; regex-rs/optimized/23rfo3v5le979nzk.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/2jrzq75k8mdff4l.ll
; ripgrep-rs/optimized/2tdjht0mwe9cctwp.ll
; ripgrep-rs/optimized/45o2da3e7aj5mw3i.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tokio-rs/optimized/568p2b3bt2jkxi1.ll
; tree-sitter-rs/optimized/4sxnw2peombwi3hz.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 -9223372036854775808, %1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; php/optimized/pcre2_compile.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = udiv i32 %2, %0
  ret i32 %3
}

; 12 occurrences:
; ceres/optimized/dense_cholesky.cc.ll
; clap-rs/optimized/58cs3pckwcmstm46.ll
; diesel-rs/optimized/1pktm0r2suoagwrf.ll
; diesel-rs/optimized/2i26sur8fy4iqkpc.ll
; diesel-rs/optimized/460dg0xpdxlmpnbd.ll
; html5ever-rs/optimized/19ci5iy6gkdi8zuj.ll
; html5ever-rs/optimized/1yuzfqpt8ffhwz7d.ll
; meshlab/optimized/meshfilter.cpp.ll
; postgres/optimized/gistbuild.ll
; regex-rs/optimized/1ezs5fkqov3a1527.ll
; regex-rs/optimized/4kz6hm699qdzx6df.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 -9223372036854775808, %1
  %3 = udiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
