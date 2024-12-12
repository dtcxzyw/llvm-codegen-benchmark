
; 83 occurrences:
; abc/optimized/absGlaOld.c.ll
; boost/optimized/ext.ll
; boost/optimized/pid.ll
; boost/optimized/process.ll
; boost/optimized/shell.ll
; boost/optimized/src.ll
; bullet3/optimized/btSoftBody.ll
; coreutils-rs/optimized/1e5pt7vtfxa4ahz7.ll
; coreutils-rs/optimized/28bc720kv1ca2ji3.ll
; git/optimized/attr.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; jq/optimized/regexec.ll
; linux/optimized/extents.ll
; linux/optimized/filter.ll
; linux/optimized/keyctl.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; luau/optimized/isocline.c.ll
; oniguruma/optimized/regexec.ll
; openjdk/optimized/interpreterRT_x86_64.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; ruby/optimized/vm_backtrace.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; turborepo-rs/optimized/2nugbu58bpckifsmteww668r2.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = select i1 %0, i64 4, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
