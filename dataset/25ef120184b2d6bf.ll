
; 3 occurrences:
; openssl/optimized/openssl-bin-x509.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp sgt i64 %6, %4
  ret i1 %7
}

; 6 occurrences:
; gromacs/optimized/groio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/hb-shaper.ll
; qemu/optimized/monitor_hmp-target.c.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 21 occurrences:
; jq/optimized/regexec.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; postgres/optimized/fe-exec.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/generated_message_util.cc.ll
; protobuf/optimized/implicit_weak_message.cc.ll
; protobuf/optimized/parser.cc.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; protobuf/optimized/unknown_field_set.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; protobuf/optimized/zip_writer.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/implicit_weak_message.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; wireshark/optimized/packet-ipp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp slt i64 %6, %4
  ret i1 %7
}

; 3 occurrences:
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = ashr exact i64 %3, 32
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %0
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
