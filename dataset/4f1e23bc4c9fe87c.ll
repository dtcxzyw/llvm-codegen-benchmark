
; 2 occurrences:
; image-rs/optimized/1clnprdgqfw2q9lq.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/hestonslvfdmmodel.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl nuw nsw i64 %3, 3
  %5 = icmp samesign eq i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = shl i64 %3, 2
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 5
  %5 = icmp samesign ult i64 %0, %4
  ret i1 %5
}

; 10 occurrences:
; llvm/optimized/DIExpressionOptimizer.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/ProfileSummaryBuilder.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000049(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl nuw i64 %3, 1
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = shl nuw i64 %3, 2
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp samesign ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/tupleobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
