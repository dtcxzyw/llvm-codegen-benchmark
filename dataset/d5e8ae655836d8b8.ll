
%"class.hermes::vm::GCHermesValueBase.3074963" = type { %"class.hermes::vm::HermesValue.3074964" }
%"class.hermes::vm::HermesValue.3074964" = type { i64 }

; 7 occurrences:
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_sigpool.ll
; postgres/optimized/multixact.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSweeper.c.ll
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngrutil.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 16 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/require.cpp.ll
; hyperscan/optimized/arg_checks.cpp.ll
; hyperscan/optimized/database.c.ll
; hyperscan/optimized/runtime.c.ll
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr nusw nuw %"class.hermes::vm::GCHermesValueBase.3074963", ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1125899902648320
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/forcedeth.ll
; linux/optimized/mballoc.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4095
  ret i64 %5
}

attributes #0 = { nounwind }
