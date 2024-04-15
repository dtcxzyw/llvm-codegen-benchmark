
; 6 occurrences:
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; php/optimized/pass3.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 -32
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 14
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_client.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 35
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp ule ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/divsufsort.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/namei.ll
; postgres/optimized/genericdesc.ll
; postgres/optimized/varbit.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 2
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr i32, ptr %3, i64 %0
  %5 = getelementptr inbounds i32, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ibss.ll
; postgres/optimized/combocid.ll
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
define i1 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = getelementptr i8, ptr %1, i64 %2
  %6 = icmp ult ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; openexr/optimized/ImfPizCompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 4
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp ugt ptr %4, %5
  ret i1 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000079(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 10
  %4 = getelementptr inbounds i8, ptr %3, i64 %0
  %5 = getelementptr inbounds i8, ptr %1, i64 %2
  %6 = icmp uge ptr %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
