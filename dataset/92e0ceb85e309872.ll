
%"union.absl::lts_20230802::container_internal::map_slot_type.3486604" = type { %"struct.std::pair.3486605" }
%"struct.std::pair.3486605" = type { %"struct.google::protobuf::internal::VariantKey.3486606", ptr }
%"struct.google::protobuf::internal::VariantKey.3486606" = type { ptr, i64 }

; 2 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; openjdk/optimized/ps_core.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = and i32 %3, -4
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = and i32 %3, 7
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; protobuf/optimized/map.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = and i32 %3, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"union.absl::lts_20230802::container_internal::map_slot_type.3486604", ptr %1, i64 %5
  %7 = getelementptr nusw %"union.absl::lts_20230802::container_internal::map_slot_type.3486604", ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
