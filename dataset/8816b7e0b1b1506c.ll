
%struct.code.1999326 = type { i8, i8, i16 }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.2136796" = type { %"class.std::variant.2136797" }
%"class.std::variant.2136797" = type { %"struct.std::__detail::__variant::_Variant_base.base.2136798", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.2136798" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.2136799" }
%"struct.std::__detail::__variant::_Move_assign_base.base.2136799" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.2136800" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.2136800" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.2136801" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.2136801" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.2136802" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.2136802" = type { %"struct.std::__detail::__variant::_Variant_storage.base.2136803" }
%"struct.std::__detail::__variant::_Variant_storage.base.2136803" = type <{ %"union.std::__detail::__variant::_Variadic_union.2136804", i8 }>
%"union.std::__detail::__variant::_Variadic_union.2136804" = type { %"union.std::__detail::__variant::_Variadic_union.41.2136805" }
%"union.std::__detail::__variant::_Variadic_union.41.2136805" = type { %"struct.std::__detail::__variant::_Uninitialized.42.2136806" }
%"struct.std::__detail::__variant::_Uninitialized.42.2136806" = type { %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.2136807" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.2136807" = type { i8, i16, ptr, i8, i8 }

; 10 occurrences:
; abc/optimized/inftrees.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/diff-delta.ll
; hyperscan/optimized/stream.c.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.code.1999326, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %notmask = shl nsw i32 -1, %2
  %3 = xor i32 %notmask, -1
  %4 = and i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.2136796", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
