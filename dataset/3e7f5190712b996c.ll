
; 15 occurrences:
; abc/optimized/wlcBlast.c.ll
; linux/optimized/base.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dsbgst.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/formatting.ll
; postgres/optimized/guc.ll
; ruby/optimized/compile.ll
; ruby/optimized/io.ll
; ruby/optimized/parse.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pkcs12.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 8 occurrences:
; abc/optimized/sclLiberty.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/worktree.ll
; icu/optimized/ucnv_u32.ll
; rocksdb/optimized/compaction_picker.cc.ll
; ruby/optimized/ripper.ll
; slurm/optimized/hostlist.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 9 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/fraClass.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; graphviz/optimized/emit.c.ll
; lua/optimized/lstrlib.ll
; openmpi/optimized/tm_tree.ll
; openssl/optimized/libcrypto-lib-dh_key.ll
; openssl/optimized/libcrypto-shlib-dh_key.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/sclLiberty.c.ll
; openblas/optimized/dopmtr.c.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
