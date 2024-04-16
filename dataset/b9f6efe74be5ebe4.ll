
%"struct.cvc5::internal::prop::CadicalPropagator::VarInfo.2042436" = type <{ i32, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085" = type { %"struct.std::atomic.13.2133086", %"struct.google::protobuf::internal::TcFieldData.2133087" }
%"struct.std::atomic.13.2133086" = type { %"struct.std::__atomic_base.14.2133088" }
%"struct.std::__atomic_base.14.2133088" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.2133087" = type { %union.anon.2133089 }
%union.anon.2133089 = type { i64 }

; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; cvc5/optimized/cadical.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %"struct.cvc5::internal::prop::CadicalPropagator::VarInfo.2042436", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 1 occurrences:
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 3
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
