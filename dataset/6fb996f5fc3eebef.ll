
; 6 occurrences:
; sentencepiece/optimized/extension_set.cc.ll
; zed-rs/optimized/124a3pbiwggdoumm7bipw61wl.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/ad3qos5opie5ae39m3c4ahrzq.ll
; zed-rs/optimized/boyei0qs0y80q8snoztbi8jt7.ll
; zed-rs/optimized/eo9en7kez6kv0pe95yqlp4ltk.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 1
  %3 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 4 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b1bc3rbs9s229gjbf718xcm8w.ll
; zed-rs/optimized/f10ffiihtazjqkmwr0jihceey.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 3
  %2 = or disjoint i32 %1, 1
  %3 = tail call range(i32 21, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 8 occurrences:
; protobuf/optimized/csharp_field_base.cc.ll
; protobuf/optimized/enum_field_lite.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/field.cc.ll
; protobuf/optimized/primitive_field.cc.ll
; protobuf/optimized/primitive_field_lite.cc.ll
; protobuf/optimized/string_field_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = or disjoint i32 %1, 1
  %3 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

; 1 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
