
; 5 occurrences:
; linux/optimized/md-bitmap.ll
; linux/optimized/page-writeback.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-wccp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 18 occurrences:
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/solver.c.ll
; cpython/optimized/longobject.ll
; cpython/optimized/transpose.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/badblocks.ll
; linux/optimized/gss_krb5_keys.ll
; linux/optimized/trans_virtio.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/block_vdi.c.ll
; qemu/optimized/system_physmem.c.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = sub nsw i32 %2, %0
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 4 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; ninja/optimized/graph.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = sub nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/ivySeq.c.ll
; cpython/optimized/longobject.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APInt.cpp.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/regcache-rbtree.ll
; protobuf/optimized/generated_enum_util.cc.ll
; spike/optimized/urcrsa32.ll
; spike/optimized/urstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 27
  %3 = sub nsw i32 %2, %0
  %4 = shl nsw i32 %3, 17
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/rsrc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = sub i64 %2, %0
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
