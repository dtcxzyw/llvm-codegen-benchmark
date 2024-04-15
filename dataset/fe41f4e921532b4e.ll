
%"struct.std::atomic.1578611" = type { %"struct.std::__atomic_base.1578614" }
%"struct.std::__atomic_base.1578614" = type { i64 }

; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; nuttx/optimized/lib_crc8table.c.ll
; rocksdb/optimized/memtable.cc.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"struct.std::atomic.1578611", ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; cmake/optimized/divsufsort.c.ll
; git/optimized/ls-files.ll
; git/optimized/merge-recursive.ll
; git/optimized/object-name.ll
; git/optimized/read-cache.ll
; git/optimized/string-list.ll
; icu/optimized/ustring.ll
; meshlab/optimized/ofbx.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/aigerparse.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/packet-tplink-smarthome.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = zext i8 %3 to i64
  %5 = getelementptr i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
