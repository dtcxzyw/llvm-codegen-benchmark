
%"struct.std::atomic.29.1578738" = type { %"struct.std::__atomic_base.30.1578739" }
%"struct.std::__atomic_base.30.1578739" = type { ptr }

; 3 occurrences:
; hermes/optimized/Function.cpp.ll
; postgres/optimized/varlena.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; git/optimized/dir.ll
; hermes/optimized/Interpreter.cpp.ll
; icu/optimized/propsvec.ll
; lua/optimized/lvm.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; rocksdb/optimized/skiplistrep.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.std::atomic.29.1578738", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/bblif.c.ll
; hermes/optimized/RegExp.cpp.ll
; icu/optimized/ustring.ll
; php/optimized/fastcgi.ll
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
