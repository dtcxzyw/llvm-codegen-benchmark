
%struct.deflate_optimum_node.2747960 = type { i32, i32 }
%struct.list_head.3531682 = type { ptr, ptr }
%struct.ve_node.3549894 = type { %struct.rb_node.3549895, i32 }
%struct.rb_node.3549895 = type { i64, ptr, ptr }
%struct.WordEntry.3654076 = type { i32 }
%"struct.nix::Attr.3686980" = type { %"class.nix::Symbol.3686981", %"class.nix::PosIdx.3686545", ptr }
%"class.nix::Symbol.3686981" = type { i32 }
%"class.nix::PosIdx.3686545" = type { i32 }

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp ne ptr %0, %5
  ret i1 %6
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
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 6532420
  %5 = getelementptr nusw nuw [305000 x %struct.deflate_optimum_node.2747960], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr nusw nuw [1 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr nusw nuw [1 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
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
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 24
  %5 = getelementptr nusw nuw [1 x i8], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/gro.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/ttm_resource.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = getelementptr [4 x %struct.list_head.3531682], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/gro.ll
; linux/optimized/intel_gt_buffer_pool.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/ttm_resource.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 48
  %5 = getelementptr [4 x %struct.list_head.3531682], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 64
  %5 = getelementptr [27 x %struct.ve_node.3549894], ptr %4, i64 0, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 8
  %5 = getelementptr [0 x %struct.WordEntry.3654076], ptr %4, i64 0, i64 %3
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; nix/optimized/installable-flake.ll
; nix/optimized/installables.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 16
  %5 = getelementptr nusw nuw [0 x %"struct.nix::Attr.3686980"], ptr %4, i64 0, i64 %3
  %6 = icmp ne ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
