
; 9 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_color.ll
; linux/optimized/map.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 5)
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000000
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #1

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.umin.i16(i16 %0, i16 3686)
  %2 = zext nneg i16 %1 to i32
  %3 = mul nuw i32 %2, 1000000
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
