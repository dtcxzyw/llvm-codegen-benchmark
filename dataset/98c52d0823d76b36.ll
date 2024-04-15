
; 5 occurrences:
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; rocksdb/optimized/format.cc.ll
; rocksdb/optimized/index_builder.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 1
  %4 = ashr i64 %2, 63
  %5 = xor i64 %3, %4
  %6 = icmp ugt i64 %5, 127
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = ashr i64 %2, 63
  %5 = xor i64 %3, %4
  %6 = icmp ult i64 %5, 256
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = ashr i64 %2, 63
  %5 = xor i64 %3, %4
  %6 = icmp ugt i64 %5, 126
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = shl nsw i64 %2, 1
  %4 = ashr i64 %2, 63
  %5 = xor i64 %3, %4
  %6 = icmp slt i64 %5, 256
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = ashr i32 %2, 31
  %5 = xor i32 %3, %4
  %6 = icmp ult i32 %5, 128
  ret i1 %6
}

attributes #0 = { nounwind }
