
; 2 occurrences:
; linux/optimized/iov_iter.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 24, i64 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/iov_iter.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 24, i64 32
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; php/optimized/pcre2_dfa_match.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 6, i64 7
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/RawImage.cpp.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; wireshark/optimized/packet-scsi.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 455
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 -12, i64 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; flatbuffers/optimized/idl_gen_swift.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 6, i64 0
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; imgui/optimized/imgui.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 14632, i64 14596
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
