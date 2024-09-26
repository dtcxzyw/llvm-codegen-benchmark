
; 46 occurrences:
; clap-rs/optimized/thb07xvb2pkztra.ll
; cmake/optimized/archive_string.c.ll
; coreutils-rs/optimized/4akyoq84dmd3ywue.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/hbc-deltaprep.cpp.ll
; hermes/optimized/hbcdump.cpp.ll
; hermes/optimized/synth.cpp.ll
; hwloc/optimized/distances.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; linux/optimized/set_memory.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCAsmInfo.cpp.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; rocksdb/optimized/flush_job.cc.ll
; ruby/optimized/numeric.ll
; rust-analyzer-rs/optimized/1opoiu8yzxku2bb7.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; serde-rs-json/optimized/4vnl4vg8ssbe8wb6.ll
; spike/optimized/vaeskf2_vi.ll
; sqlite/optimized/sqlite3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = freeze i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
