
%"class.hermes::vm::GCHermesValueBase.177.1844642" = type { %"class.hermes::vm::HermesValue32.1844643" }
%"class.hermes::vm::HermesValue32.1844643" = type { i32 }
%struct.rlimit.2000730 = type { i64, i64 }

; 8 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/StringMap.cpp.ll
; hyperscan/optimized/fdr.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds %"class.hermes::vm::GCHermesValueBase.177.1844642", ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/sys.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 672
  %6 = getelementptr %struct.rlimit.2000730, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; linux/optimized/metrics.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 -4
  %6 = getelementptr i32, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; hyperscan/optimized/fdr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = getelementptr inbounds i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
