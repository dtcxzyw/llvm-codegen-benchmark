
; 6 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; linux/optimized/build_policy.ll
; openjdk/optimized/referencePolicy.ll
; openusd/optimized/json.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 20
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/2gfayp3e9bppz63d.ll
; rust-analyzer-rs/optimized/2vxuaelrlwl3fq0k.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; rust-analyzer-rs/optimized/4rlc671wrakubmrp.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; rust-analyzer-rs/optimized/wnma56lgiayogov.ll
; turborepo-rs/optimized/eyin3u3cupdp2wcinr2t4x92g.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f128_sqrt.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; annoy/optimized/annoymodule.ll
; gromacs/optimized/correlationhistory.cpp.ll
; gromacs/optimized/quadraticsplinetable.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
