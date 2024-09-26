
; 7 occurrences:
; abc/optimized/rwrDec.c.ll
; abc/optimized/rwtDec.c.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/ccm.ll
; linux/optimized/mballoc.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 4
  ret i32 %3
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/intel_execlists_submission.ll
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 15 occurrences:
; cpython/optimized/unicodeobject.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/escapesrc.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uiter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/utext.ll
; icu/optimized/utf8collationiterator.ll
; node/optimized/libnode.traced_value.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/stackMapTable.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nsw i32 %2, -502
  ret i32 %3
}

; 6 occurrences:
; cpython/optimized/bytesobject.ll
; llvm/optimized/AsmParser.cpp.ll
; postgres/optimized/copyfromparse.ll
; quickjs/optimized/libregexp.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -384
  ret i32 %3
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 3
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/seg6.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 8
  ret i32 %3
}

attributes #0 = { nounwind }
