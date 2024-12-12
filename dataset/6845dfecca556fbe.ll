
%struct.dx_map_entry.3548012 = type { i32, i16, i16 }

; 1 occurrences:
; php/optimized/pass3.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 -32
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; freetype/optimized/pfr.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func00000000000007e8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 14
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000745(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 35
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %1, i64 %2
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 1
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/arena.cc.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000641(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 12
  %4 = getelementptr nusw { i32, [2 x i32] }, ptr %3, i64 %0
  %5 = getelementptr { i32, [2 x i32] }, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ibss.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 26
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/namei.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 12
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/namei.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = getelementptr %struct.dx_map_entry.3548012, ptr %3, i64 %0
  %5 = getelementptr %struct.dx_map_entry.3548012, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 4 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007c1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 1
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/stream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000764(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 16
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
