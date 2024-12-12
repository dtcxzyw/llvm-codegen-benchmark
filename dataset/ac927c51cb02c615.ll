
; 47 occurrences:
; boost/optimized/path.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; clamav/optimized/scanners.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/bufferedio.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; grpc/optimized/per_cpu.cc.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Path.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; libquic/optimized/bio_test.cc.ll
; libuv/optimized/linux.c.ll
; linux/optimized/datagram.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mmap.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/usblp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/SourceMgr.cpp.ll
; node/optimized/linux.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; openmpi/optimized/opal_copy_functions_heterogeneous.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/write_controller.cc.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; rust-analyzer-rs/optimized/2jezmucvqvfiuhvx.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/strings.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
