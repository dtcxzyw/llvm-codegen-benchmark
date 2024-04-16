
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085" = type { %"struct.std::atomic.13.2133086", %"struct.google::protobuf::internal::TcFieldData.2133087" }
%"struct.std::atomic.13.2133086" = type { %"struct.std::__atomic_base.14.2133088" }
%"struct.std::__atomic_base.14.2133088" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData.2133087" = type { %union.anon.2133089 }
%union.anon.2133089 = type { i64 }

; 1 occurrences:
; abc/optimized/extraUtilEnum.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/kbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = lshr i16 %3, 8
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr ptr, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = lshr i16 %3, 3
  %5 = zext nneg i16 %4 to i64
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry.2133085", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
