
%struct.CType.2145573 = type { i32, i32, i16, i16, %struct.GCRef.2145574 }
%struct.GCRef.2145574 = type { i64 }

; 2 occurrences:
; flac/optimized/format.c.ll
; hermes/optimized/Domain.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i16, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = icmp ult ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lib_ffi.ll
; luajit/optimized/lib_ffi_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.CType.2145573, ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
