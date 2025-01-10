
%"class.asmjit::_abi_1_10::JitAllocatorPool.2610418" = type { %"class.asmjit::_abi_1_10::ZoneList.2610419", ptr, i32, i16, i8, i8, i64, i64, i64 }
%"class.asmjit::_abi_1_10::ZoneList.2610419" = type { [2 x ptr] }

; 7 occurrences:
; arrow/optimized/grouper.cc.ll
; git/optimized/receive-pack.ll
; git/optimized/strbuf.ll
; git/optimized/xutils.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; Function Attrs: nounwind
define ptr @func00000000000001c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 24
  %4 = getelementptr nusw %"class.asmjit::_abi_1_10::JitAllocatorPool.2610418", ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/avtab.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define ptr @func0000000000000181(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 16
  %4 = getelementptr ptr, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; redis/optimized/cli_common.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 -1
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/mmapmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 1
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
