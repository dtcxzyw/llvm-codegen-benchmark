
; 46 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; assimp/optimized/PlyParser.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; lightgbm/optimized/boosting.cpp.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/4tsjgmg5dc8wpnes.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencv/optimized/ippe.cpp.ll
; portaudio/optimized/pa_process.c.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/exponentialintegrals.ll
; quantlib/optimized/numericaldifferentiation.ll
; rocksdb/optimized/histogram.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/58hth72z9dib25am.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fneg double %1
  ret double %2
}

; 34 occurrences:
; brotli/optimized/cluster.c.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; openblas/optimized/dspmv_thread_L.c.ll
; openblas/optimized/dspmv_thread_U.c.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr2_thread_U.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dspr_thread_U.c.ll
; openblas/optimized/dsymv_thread_L.c.ll
; openblas/optimized/dsyr2_thread_L.c.ll
; openblas/optimized/dsyr2_thread_U.c.ll
; openblas/optimized/dsyr_thread_L.c.ll
; openblas/optimized/dsyr_thread_U.c.ll
; openblas/optimized/dtpmv_thread_NLN.c.ll
; openblas/optimized/dtpmv_thread_NLU.c.ll
; openblas/optimized/dtpmv_thread_NUN.c.ll
; openblas/optimized/dtpmv_thread_NUU.c.ll
; openblas/optimized/dtpmv_thread_TLN.c.ll
; openblas/optimized/dtpmv_thread_TLU.c.ll
; openblas/optimized/dtpmv_thread_TUN.c.ll
; openblas/optimized/dtpmv_thread_TUU.c.ll
; openblas/optimized/dtrmv_thread_NLN.c.ll
; openblas/optimized/dtrmv_thread_NLU.c.ll
; openblas/optimized/dtrmv_thread_NUN.c.ll
; openblas/optimized/dtrmv_thread_NUU.c.ll
; openblas/optimized/dtrmv_thread_TLN.c.ll
; openblas/optimized/dtrmv_thread_TLU.c.ll
; openblas/optimized/dtrmv_thread_TUN.c.ll
; openblas/optimized/dtrmv_thread_TUU.c.ll
; quantlib/optimized/gammadistribution.ll
; slurm/optimized/acct_gather_energy_rapl.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = uitofp nneg i64 %0 to double
  %2 = fneg double %1
  ret double %2
}

attributes #0 = { nounwind }
