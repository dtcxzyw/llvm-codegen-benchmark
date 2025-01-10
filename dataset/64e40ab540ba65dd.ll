
%struct.page.3545229 = type { i64, %union.anon.11.3545230, %union.anon.19.3545231, %struct.atomic_t.3545198, [8 x i8] }
%union.anon.11.3545230 = type { %struct.anon.12.3545232 }
%struct.anon.12.3545232 = type { %union.anon.13.3545233, ptr, %union.anon.15.3545234, i64 }
%union.anon.13.3545233 = type { %struct.list_head.3545192 }
%struct.list_head.3545192 = type { ptr, ptr }
%union.anon.15.3545234 = type { i64 }
%union.anon.19.3545231 = type { %struct.atomic_t.3545198 }
%struct.atomic_t.3545198 = type { i32 }

; 18 occurrences:
; hermes/optimized/ArrayStorage.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/DictPropertyMap.cpp.ll
; hermes/optimized/Domain.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/require.cpp.ll
; libpng/optimized/pngrutil.c.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = getelementptr nusw nuw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/jvmtiRedefineClasses.ll
; openmpi/optimized/crc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = getelementptr nusw i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  ret i64 %5
}

; 5 occurrences:
; hyperscan/optimized/mpv.c.ll
; linux/optimized/hugetlb.ll
; postgres/optimized/varbit.ll
; postgres/optimized/visibilitymap.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -8
  %3 = getelementptr %struct.page.3545229, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 4095
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 4
  %3 = getelementptr i8, ptr %2, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
