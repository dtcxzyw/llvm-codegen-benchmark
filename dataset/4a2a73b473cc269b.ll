
; 1 occurrences:
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul i32 %0, 3
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 5
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/nl80211.ll
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 257
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = mul nuw nsw i32 %0, 3
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
