
%struct.deflate_optimum_node.2747994 = type { i32, i32 }
%struct.list_head.3531716 = type { ptr, ptr }
%struct.WordEntry.3654110 = type { i32 }
%"struct.nix::Attr.3687030" = type { %"class.nix::Symbol.3687031", %"class.nix::PosIdx.3686595", ptr }
%"class.nix::Symbol.3687031" = type { i32 }
%"class.nix::PosIdx.3686595" = type { i32 }

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [0 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 20 occurrences:
; glslang/optimized/ShaderLang.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; nix/optimized/attr-path.ll
; nix/optimized/bundle.ll
; nix/optimized/eval-cache.ll
; nix/optimized/fetchTree.ll
; nix/optimized/flake.ll
; nix/optimized/get-drvs.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/trivial.ll
; nix/optimized/user-env.ll
; nix/optimized/value-to-json.ll
; nix/optimized/value-to-xml.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [305000 x %struct.deflate_optimum_node.2747994], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 15 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/zend_language_scanner.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x i8], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/gro.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/rx.ll
; linux/optimized/ttm_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.list_head.3531716], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/gro.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; linux/optimized/vmscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [4 x %struct.list_head.3531716], ptr %1, i64 0, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [0 x %struct.WordEntry.3654110], ptr %1, i64 0, i64 %3
  %5 = icmp ult ptr %0, %4
  ret i1 %5
}

; 2 occurrences:
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [0 x %"struct.nix::Attr.3687030"], ptr %1, i64 0, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
