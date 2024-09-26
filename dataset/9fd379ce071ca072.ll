
; 60 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-number.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AtomicExpandPass.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/MCExpr.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SimplifyIndVar.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-number.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/loopopts.ll
; php/optimized/zend_compile.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1pxyofhmeataj0qk.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2rdswb8f6bh7ph2o.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/3fqz5uk7bi62noyj.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4cr05weuwzevn2i6.ll
; rust-analyzer-rs/optimized/4fq8zwy4vx0104pb.ll
; rust-analyzer-rs/optimized/4kk48kejf9852ptt.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; cvc5/optimized/quantifiers_registry.cpp.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/islands.cpp.ll
; openjdk/optimized/graphKit.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp ne ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/model_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
