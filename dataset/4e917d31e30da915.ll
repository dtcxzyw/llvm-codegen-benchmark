
; 13 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_planner.cpp.ll
; duckdb/optimized/vector_hash.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; rust-analyzer-rs/optimized/2334ao9w0k9d7973.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/52aa8v8uctwm4asi.ll
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul i64 %1, -4070662928558531325
  %3 = lshr i64 %2, 4
  ret i64 %3
}

; 4 occurrences:
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/vccy6rg1lgzb14e.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 5871781006564002453
  %3 = lshr i64 %2, 57
  ret i64 %3
}

; 4 occurrences:
; hdf5/optimized/H5EAcache.c.ll
; hdf5/optimized/H5EAhdr.c.ll
; hdf5/optimized/H5EAiblock.c.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = mul nuw nsw i64 %1, 125613361
  %3 = lshr i64 %2, 27
  ret i64 %3
}

; 3 occurrences:
; zed-rs/optimized/40uv8e2se7lrb6jj056xzrdug.ll
; zed-rs/optimized/dc8nwjo4mgdxm2hch6qea078t.ll
; zed-rs/optimized/eabk1i73d9nic55wlyvjkefow.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul nuw i64 %1, 5871781006564002453
  %3 = lshr i64 %2, 57
  ret i64 %3
}

; 1 occurrences:
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i64
  %2 = mul i64 %1, 5871781006564002453
  %3 = lshr i64 %2, 57
  ret i64 %3
}

attributes #0 = { nounwind }
