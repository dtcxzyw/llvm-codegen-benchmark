
; 2 occurrences:
; linux/optimized/seq_clientmgr.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 100
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/src.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/decode.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -56320
  %3 = shl nuw nsw i32 %0, 8
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 1024
  ret i1 %5
}

; 1 occurrences:
; git/optimized/lockfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000686(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 1001
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.neg = mul i32 %1, -8
  %2 = add i32 %0, -1
  %3 = icmp eq i32 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; slurm/optimized/util-net.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add nsw i32 %0, -8
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/output_core.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 28
  %3 = add i32 %0, -268435456
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 2147483631
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/skl_scaler.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %0, 1990656
  %4 = add i32 %3, %2
  %5 = icmp ult i32 %4, 262144
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/propname.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %0, 1
  %3 = sub i32 -2, %1
  %4 = icmp eq i32 %2, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp ugt i32 %4, 264
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %0, 2
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
