
; 12 occurrences:
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/giaBidec.c.ll
; eastl/optimized/EAMemory.cpp.ll
; libdeflate/optimized/crc32.c.ll
; lvgl/optimized/lv_draw_sw.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; redis/optimized/bitops.ll
; ruby/optimized/io.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; wolfssl/optimized/chacha.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 34 occurrences:
; git/optimized/fast-export.ll
; icu/optimized/uhash.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumber.pb.cc.ll
; linux/optimized/compaction.ll
; linux/optimized/consolemap.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/traps.ll
; lvgl/optimized/lv_slider.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openmpi/optimized/crc.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_pack.ll
; openmpi/optimized/libdatatype_reliable_la-opal_datatype_unpack.ll
; openmpi/optimized/opal_datatype_pack.ll
; openmpi/optimized/opal_datatype_unpack.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/dynahash.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/proc.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/xloginsert.ll
; ruby/optimized/file.ll
; ruby/optimized/vm.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; wireshark/optimized/packet-peekremote.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 2097152
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
