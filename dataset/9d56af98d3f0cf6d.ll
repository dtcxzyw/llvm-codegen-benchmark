
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.3486197" = type { %"struct.std::atomic.13.3486198", %"struct.google::protobuf::internal::TcFieldData.3486199" }
%"struct.std::atomic.13.3486198" = type { %"struct.std::__atomic_base.14.3486200" }
%"struct.std::__atomic_base.14.3486200" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.3486199" = type { %union.anon.3486201 }
%union.anon.3486201 = type { i64 }

; 2 occurrences:
; linux/optimized/kbuf.ll
; qemu/optimized/util_thread-context.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; arrow/optimized/key_map.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; openjdk/optimized/generateOopMap.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.3486197", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
