
; 8 occurrences:
; nuttx/optimized/mm_realloc.c.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmedge/optimized/vinode.cpp.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/dq2w60loei6lzivjguqmeajyy.ll
; zed-rs/optimized/f1iubl8q66d2sxqoxpce2jw1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; 24 occurrences:
; assimp/optimized/MD3Loader.cpp.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_read.c.ll
; cpython/optimized/bytesobject.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; faiss/optimized/AuxIndexStructures.cpp.ll
; git/optimized/sequencer.ll
; git/optimized/xdiff-interface.ll
; hdf5/optimized/H5FDonion.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/FormatVariadic.cpp.ll
; llvm/optimized/Path.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; php/optimized/ascmagic.ll
; postgres/optimized/aset.ll
; redis/optimized/aof.ll
; redis/optimized/rdb.ll
; redis/optimized/redis-check-rdb.ll
; redis/optimized/replication.ll
; redis/optimized/rio.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %0, %2
  %4 = select i1 %1, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
