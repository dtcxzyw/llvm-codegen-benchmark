
; 1 occurrences:
; ruby/optimized/bubblebabble.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = mul nuw nsw i64 %1, 3
  ret i64 %2
}

; 4 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1073741824
  %2 = mul nsw i64 %1, -4294967296
  ret i64 %2
}

; 5 occurrences:
; git/optimized/pq.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/png.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 3
  ret i64 %2
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; opencv/optimized/va_intel.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nuw i64 %0, 3
  %2 = add nuw i64 %1, 3
  ret i64 %2
}

; 2 occurrences:
; llvm/optimized/DarwinSDKInfo.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 1
  %2 = mul i64 %1, 3
  ret i64 %2
}

attributes #0 = { nounwind }
