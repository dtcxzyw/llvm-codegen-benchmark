
; 2 occurrences:
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nsw i32 6, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/ByteBinary2Bit.ll
; openjdk/optimized/ByteBinary4Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sub nsw i32 6, %2
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; vcpkg/optimized/hash.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 24, %2
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dp_aux.ll
; linux/optimized/intel_hdcp.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sub i32 24, %2
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/collationweights.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sub i32 6, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; grpc/optimized/frame_window_update.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nsw i32 24, %2
  %4 = shl nuw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 3
  %3 = sub nuw nsw i32 32, %2
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
