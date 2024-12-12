
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.3668384" = type { %"struct.std::atomic.13.3668385", %"struct.google::protobuf::internal::TcFieldData.3668386" }
%"struct.std::atomic.13.3668385" = type { %"struct.std::__atomic_base.14.3668387" }
%"struct.std::__atomic_base.14.3668387" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.3668386" = type { %union.anon.3668388 }
%union.anon.3668388 = type { i64 }

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
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.3668384", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
