
; 16 occurrences:
; arrow/optimized/uri.cc.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/xmlparse.ll
; folly/optimized/Elf.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; mimalloc/optimized/os.c.ll
; php/optimized/formatted_print.ll
; wireshark/optimized/atap_data_model.cpp.ll
; wireshark/optimized/decode_as_delegate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/uat_model.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 1024, i64 %4
  ret i64 %6
}

; 6 occurrences:
; coreutils-rs/optimized/4il3dwdvn9kvvj4p.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub nuw i64 %3, %1
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
